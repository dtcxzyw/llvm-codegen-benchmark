func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	movzbl	%ah, %eax
	imull	%edi, %eax
	addl	$257, %eax                      # imm = 0x101
	shrl	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$3, %esi
	andl	$7, %esi
	imull	%edi, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$9, %esi
	andl	$127, %esi
	imull	%edi, %esi
	leal	64(%rsi), %eax
	shrl	$7, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	movzbl	%ah, %eax
	imull	%edi, %eax
	addl	$8388608, %eax                  # imm = 0x800000
	shrl	$16, %eax
	retq
