func00000000000000ac:
	shll	$8, %esi
	orw	%di, %si
	setne	%al
	retq

func00000000000000a1:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$65317, %eax
	sete	%al
	retq

func00000000000000aa:
	shll	$8, %esi
	orw	%si, %di
	setg	%al
	retq

func00000000000000a8:
	shll	$8, %esi
	orl	%edi, %esi
	cmpw	$5, %si
	setae	%al
	retq

func00000000000000e1:
	shll	$4, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$4095, %eax
	sete	%al
	retq

func00000000000000b8:
	shll	$8, %esi
	orl	%edi, %esi
	cmpw	$16, %si
	setae	%al
	retq

func00000000000000a4:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$60001, %eax
	setb	%al
	retq

func0000000000000081:
	shll	$8, %esi
	orw	%di, %si
	sete	%al
	retq

func00000000000000b4:
	shll	$8, %esi
	orl	%edi, %esi
	cmpw	$5, %si
	setb	%al
	retq

func00000000000000ec:
	shll	$6, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$977, %eax
	setne	%al
	retq

func00000000000000f4:
	shll	$5, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
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

