func0000000000000002:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	retq

func0000000000000003:
	movzwl	%si, %eax
	andl	$2047, %edi
	imull	%edi, %eax
	retq

func0000000000000007:
	movzwl	%si, %eax
	andl	$254, %edi
	imull	%edi, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	andl	$524280, %edi
	imull	%edi, %eax
	retq

