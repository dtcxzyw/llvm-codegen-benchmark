func0000000000000000:
	orl	%edx, %esi
	subl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	orl	%edx, %eax
	subl	%edi, %eax
	andl	$16711680, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	subl	%edi, %eax
	andl	$858993459, %eax
	retq

func0000000000000004:
	orl	%edx, %esi
	subl	%edi, %esi
	movzwl	%si, %eax
	retq

