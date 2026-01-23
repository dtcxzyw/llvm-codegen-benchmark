	.att_syntax
func0000000000000003:
	addb	%dl, %sil
	movzbl	%sil, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	addb	%dl, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

