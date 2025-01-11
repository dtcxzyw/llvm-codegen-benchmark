func0000000000000007:
	movl	%esi, %eax
	shrl	%eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$2, %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$2, %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$2, %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	shrl	$5, %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shrl	%eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

