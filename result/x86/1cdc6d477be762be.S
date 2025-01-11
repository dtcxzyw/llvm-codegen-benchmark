func0000000000000041:
	shll	$8, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000001:
	shll	$3, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000054:
	shll	$8, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	cmpl	$65536, %eax
	setb	%al
	retq

