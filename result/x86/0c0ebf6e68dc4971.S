func0000000000000006:
	movl	%esi, %eax
	btrl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	$255, %eax
	shlxl	%edx, %eax, %eax
	andnl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	$16777215, %eax
	shlxl	%edx, %eax, %eax
	andnl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	btrl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	bzhil	%edx, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	bzhil	%edx, %esi, %eax
	orl	%edi, %eax
	retq

