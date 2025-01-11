func000000000000000a:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	shrl	$5, %eax
	retq

func0000000000000008:
	movzwl	%di, %eax
	shrl	$11, %eax
	orl	%esi, %eax
	retq

func000000000000000c:
	movzwl	%di, %eax
	shrl	$5, %eax
	orl	%esi, %eax
	retq

func000000000000000e:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	shrl	$6, %eax
	retq

