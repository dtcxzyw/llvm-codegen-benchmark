func0000000000000005:
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

func0000000000000010:
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$-16, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000015:
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

func0000000000000004:
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$64, %eax
	retq

