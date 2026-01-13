func000000000000003a:
	movzwl	%di, %eax
	movzwl	%si, %ecx
	shll	$7, %ecx
	shll	$6, %eax
	addl	%ecx, %eax
	retq

func000000000000003e:
	movzwl	%di, %eax
	movzwl	%si, %ecx
	shll	$7, %ecx
	shll	$6, %eax
	addl	%ecx, %eax
	retq

func0000000000000004:
	movswl	%di, %eax
	shll	$8, %esi
	shll	$4, %eax
	addl	%esi, %eax
	retq

