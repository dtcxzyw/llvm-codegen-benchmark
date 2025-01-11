func0000000000000001:
	movl	%edi, %eax
	shll	$30, %eax
	sarl	$30, %eax
	retq

func0000000000000000:
	shll	$7, %edi
	movswl	%di, %eax
	sarl	$14, %eax
	retq

func0000000000000005:
	movsbl	%dil, %eax
	shll	$3, %eax
	cwtl
	retq

