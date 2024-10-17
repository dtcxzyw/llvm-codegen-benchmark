func0000000000000041:                   # @func0000000000000041
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	testl	%edx, %edx
	cmovnel	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000046:                   # @func0000000000000046
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000208:                   # @func0000000000000208
	cmpl	$255, %edx
	cmovbl	%edx, %esi
	addl	%edi, %esi
	cmpl	$255, %esi
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	testl	%edx, %edx
	cmovnel	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000288:                   # @func0000000000000288
	cmpl	$16, %edx
	cmovll	%edx, %esi
	addl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	retq
