func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	shrl	$31, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setne	%al
	retq
