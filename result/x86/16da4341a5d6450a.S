	.att_syntax
func0000000000000004:
	andb	$1, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000007:
	andb	$15, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,4), %eax
	retq

func000000000000001c:
	andb	$1, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	retq

