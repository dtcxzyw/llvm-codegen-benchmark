func0000000000000004:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	shrl	$16, %eax
	retq

func0000000000000007:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	shrl	$2, %eax
	retq

func0000000000000006:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	shrl	%eax
	retq

func0000000000000016:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	shrl	$13, %eax
	retq

func0000000000000005:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	shrl	%eax
	retq

