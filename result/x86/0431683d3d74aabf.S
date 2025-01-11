func000000000000001f:
	movzbl	%dl, %eax
	shll	$8, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	shll	$8, %eax
	notb	%sil
	movzbl	%sil, %ecx
	shll	$30, %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	orl	$-2147483648, %eax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	shll	$13, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$15, %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	shll	$23, %eax
	shll	$31, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$31, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

