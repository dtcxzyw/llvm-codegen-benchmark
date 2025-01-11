func000000000000001e:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq

func0000000000000016:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

