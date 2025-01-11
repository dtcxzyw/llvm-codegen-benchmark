func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	orl	$32768, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	subl	%esi, %eax
	orl	$4095, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	orl	$1, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	subl	%esi, %eax
	orl	$-2147483648, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	subl	%esi, %eax
	orl	$32, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	subl	%esi, %eax
	orl	$-2147483648, %eax
	retq

