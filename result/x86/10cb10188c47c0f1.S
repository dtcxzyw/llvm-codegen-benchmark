func0000000000000056:                   # @func0000000000000056
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	cmpl	%esi, %edx
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	cmpl	%esi, %edx
	setne	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	subl	%esi, %edx
	testl	%edx, %edx
	setle	%al
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	subl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	cmpl	%esi, %edx
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	subl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	subl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	cmpl	%esi, %edx
	setne	%al
	retq
