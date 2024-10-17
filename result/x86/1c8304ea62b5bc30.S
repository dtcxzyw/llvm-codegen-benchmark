func000000000000001f:                   # @func000000000000001f
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx,8), %eax
	andl	$48, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rdx,2), %eax
	andl	$134217727, %eax                # imm = 0x7FFFFFF
	orl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$10, %edx
	leal	(%rdx,%rsi), %eax
	andl	$64512, %eax                    # imm = 0xFC00
	orl	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	(%rsi,%rdx,4), %eax
	andl	$252, %eax
	orl	%edi, %eax
	retq
