	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	shrq	$16, %rdx
	andl	$16711680, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shrq	$32, %rdx
	andl	$2147483647, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	shrq	$62, %rdx
	andl	$-2, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrq	$24, %rdx
	andl	$-256, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrq	$24, %rdx
	andl	$2048, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	shrq	$32, %rdx
	andl	$-2147483648, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

