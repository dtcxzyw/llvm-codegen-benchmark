func000000000000007f:
	movzbl	%dl, %eax
	shll	$5, %eax
	shll	$10, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000004f:
	movzbl	%dl, %eax
	shll	$5, %eax
	shll	$15, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000007d:
	movl	%esi, %eax
	shll	$9, %edx
	orl	%edi, %edx
	shll	$14, %eax
	orl	%edx, %eax
	retq

func000000000000007b:
	movl	%esi, %eax
	shll	$11, %edx
	shll	$5, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	shll	$4, %eax
	shll	$12, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000002c:
	movzbl	%dl, %eax
	shll	$4, %eax
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000007c:
	movl	%esi, %eax
	shll	$8, %edx
	shll	$13, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000003f:
	movzbl	%dl, %ecx
	shll	$7, %ecx
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000003b:
	shll	$8, %edx
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	shll	$6, %eax
	shll	$11, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000003c:
	movzbl	%dl, %eax
	addl	%eax, %eax
	shll	$6, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	shll	$8, %edx
	shll	$12, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

