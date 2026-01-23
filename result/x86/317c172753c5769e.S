	.att_syntax
func00000000000000ac:
	orb	%dil, %sil
	setne	%al
	retq

func00000000000000a1:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	$65317, %eax
	sete	%al
	retq

func00000000000000aa:
	movzbl	%sil, %eax
	shll	$8, %edi
	orw	%ax, %di
	setg	%al
	retq

func00000000000000a8:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	$5, %ax
	setae	%al
	retq

func00000000000001e1:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$4, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	$4095, %eax
	sete	%al
	retq

func00000000000000b8:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	$16, %ax
	setae	%al
	retq

func00000000000000a4:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	$60001, %eax
	setb	%al
	retq

func00000000000000b4:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	$5, %ax
	setb	%al
	retq

func00000000000001ec:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$6, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	$977, %eax
	setne	%al
	retq

func00000000000000e1:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	$32767, %eax
	sete	%al
	retq

func00000000000001f4:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$5, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	$1000, %eax
	setb	%al
	retq

func00000000000000a6:
	movzbl	%sil, %eax
	shll	$8, %edi
	orw	%ax, %di
	setle	%al
	retq

