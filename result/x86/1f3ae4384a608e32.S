	.att_syntax
func00000000000000a1:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	%di, %ax
	sete	%al
	retq

func00000000000000a8:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	%di, %ax
	seta	%al
	retq

func00000000000000a5:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	%di, %ax
	setbe	%al
	retq

func00000000000000aa:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	%di, %ax
	setg	%al
	retq

func00000000000000a6:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	%di, %ax
	setl	%al
	retq

func00000000000000a4:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	%di, %ax
	setb	%al
	retq

func00000000000000e1:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$2, %eax
	orl	%ecx, %eax
	cmpw	%di, %ax
	sete	%al
	retq

