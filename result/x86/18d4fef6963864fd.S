func000000000000007b:                   # @func000000000000007b
	leal	(%rsi,%rdx), %ecx
	andl	$252645135, %ecx                # imm = 0xF0F0F0F
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	addl	%ecx, %eax
	retq
func000000000000006f:                   # @func000000000000006f
	leal	(%rsi,%rdx), %ecx
	andl	$983055, %ecx                   # imm = 0xF000F
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	addl	%ecx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	(%rsi,%rdx), %ecx
	andl	$-954437177, %ecx               # imm = 0xC71C71C7
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$12, %eax
	addl	%ecx, %eax
	retq
func000000000000005b:                   # @func000000000000005b
	leal	(%rsi,%rdx), %ecx
	andl	$858993459, %ecx                # imm = 0x33333333
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	addl	%ecx, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	leal	(%rsi,%rdx), %ecx
	andl	$858993459, %ecx                # imm = 0x33333333
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	addl	%ecx, %eax
	retq
