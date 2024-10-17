func000000000000000b:                   # @func000000000000000b
	andl	$357913941, %edx                # imm = 0x15555555
	leal	(%rdx,%rsi), %eax
	andl	$858993459, %eax                # imm = 0x33333333
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$53687091, %edx                 # imm = 0x3333333
	leal	(%rdx,%rsi), %eax
	andl	$117901063, %eax                # imm = 0x7070707
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-8, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$15, %edx
	leal	(%rdx,%rsi), %eax
	andl	$31, %eax
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	andl	$8388606, %eax                  # imm = 0x7FFFFE
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	andl	$858993459, %eax                # imm = 0x33333333
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$8355711, %edx                  # imm = 0x7F7F7F
	leal	(%rdx,%rsi), %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	addl	%edi, %eax
	retq
