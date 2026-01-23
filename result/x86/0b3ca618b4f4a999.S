	.att_syntax
func00000000000000e6:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000f4:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000a8:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func00000000000000e4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000f8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000ea:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000000f5:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

func00000000000000e5:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

func00000000000000f9:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func00000000000000e9:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func00000000000000ec:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func00000000000000a4:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000000eb:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func00000000000000a1:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000e7:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000081:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000a6:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000000aa:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func00000000000000c1:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

