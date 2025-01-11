func00000000000001a1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func00000000000001b8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

func00000000000001b4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

