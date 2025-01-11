func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	movzwl	%di, %eax
	retq

func0000000000000005:
	addl	%edx, %esi
	subl	%esi, %edi
	movzwl	%di, %eax
	retq

func0000000000000008:
	addl	%edx, %esi
	subl	%esi, %edi
	movzwl	%di, %eax
	retq

func000000000000000c:
	addl	%edx, %esi
	subl	%esi, %edi
	movzbl	%dil, %eax
	retq

func000000000000000d:
	addl	%edx, %esi
	subl	%esi, %edi
	movzwl	%di, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$31, %eax
	retq

