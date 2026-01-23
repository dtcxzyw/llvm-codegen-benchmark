	.att_syntax
func0000000000000031:
	testw	%dx, %dx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	testw	%dx, %dx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$2, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$4, %ecx
	movl	$512, %eax
	cmovnel	%ecx, %eax
	testw	%dx, %dx
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

