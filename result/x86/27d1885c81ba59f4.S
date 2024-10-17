func0000000000000028:                   # @func0000000000000028
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func000000000000007a:                   # @func000000000000007a
	imull	$77, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq
func000000000000006b:                   # @func000000000000006b
	imull	$75, %esi, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	imull	$75, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	imull	$460324, %esi, %eax             # imm = 0x70624
	addl	%edi, %eax
	shrl	$20, %eax
	retq
func0000000000000070:                   # @func0000000000000070
	imull	$3596, %esi, %eax               # imm = 0xE0C
	addl	%edi, %eax
	shrl	$14, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	imull	$67104180, %esi, %eax           # imm = 0x3FFEDB4
	addl	%edi, %eax
	shrl	$18, %eax
	retq
