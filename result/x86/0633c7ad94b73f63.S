	.att_syntax
func000000000000001b:
	andl	$3, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orq	%rdi, %rax
	retq

func000000000000000f:
	andl	$127, %edx
	shll	$7, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orq	%rdi, %rax
	retq

func000000000000001f:
	andl	$24, %edx
	shll	$5, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orq	%rdi, %rax
	retq

