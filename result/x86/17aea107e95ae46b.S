func0000000000000018:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func000000000000001e:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	movzbl	%dl, %eax
	addl	%edi, %eax
	shll	$4, %esi
	orl	%esi, %eax
	retq

func000000000000001a:
	movzbl	%dl, %eax
	addl	%edi, %eax
	shll	$4, %esi
	orl	%esi, %eax
	retq

