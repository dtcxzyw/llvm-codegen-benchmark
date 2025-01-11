func0000000000000000:
	movl	%esi, %eax
	andl	$16711680, %eax
	imull	%edi, %eax
	andl	$-16777216, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$65280, %eax
	imull	%edi, %eax
	andl	$-16777216, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$4080, %eax
	imull	%edi, %eax
	andl	$16711680, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	imull	%esi, %eax
	andl	$3, %eax
	retq

