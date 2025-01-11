func0000000000000003:
	andb	$1, %dl
	addb	%sil, %dl
	movzbl	%dl, %eax
	addq	%rdi, %rax
	retq

func0000000000000010:
	andb	$1, %dl
	addb	%sil, %dl
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	andb	$1, %dl
	addb	%sil, %dl
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001f:
	andb	$1, %dl
	addb	%sil, %dl
	movzbl	%dl, %eax
	addq	%rdi, %rax
	retq

