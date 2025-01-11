func000000000000000f:
	shrb	$5, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	retq

func0000000000000009:
	shrb	$7, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	retq

func000000000000000d:
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	shrb	$7, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	retq

