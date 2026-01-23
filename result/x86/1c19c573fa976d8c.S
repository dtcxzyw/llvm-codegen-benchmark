	.att_syntax
func00000000000000ac:
	shll	$8, %esi
	orw	%di, %si
	setne	%al
	retq

func00000000000000a1:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$65317, %eax
	sete	%al
	retq

func00000000000000aa:
	shll	$8, %esi
	orw	%si, %di
	setg	%al
	retq

func00000000000000a8:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpw	$5, %ax
	setae	%al
	retq

func00000000000000e1:
	movzwl	%si, %eax
	shll	$4, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$4095, %eax
	sete	%al
	retq

func00000000000000b8:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpw	$16, %ax
	setae	%al
	retq

func00000000000000a4:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$60001, %eax
	setb	%al
	retq

func0000000000000081:
	shll	$8, %esi
	orw	%di, %si
	sete	%al
	retq

func00000000000000b4:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpw	$5, %ax
	setb	%al
	retq

func00000000000000ec:
	movzwl	%si, %eax
	shll	$6, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$977, %eax
	setne	%al
	retq

func00000000000000f4:
	movzwl	%si, %eax
	shll	$5, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$1000, %eax
	setb	%al
	retq

func00000000000000a6:
	shll	$8, %esi
	orw	%si, %di
	setle	%al
	retq

func0000000000000021:
	shll	$8, %esi
	orw	%di, %si
	sete	%al
	retq

