func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shrl	$4, %edx
	andl	$8388608, %edx                  # imm = 0x800000
	shll	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$10, %edx
	andl	$192, %edx
	leal	(%rdx,%rsi,8), %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$6, %edx
	andl	$2, %edx
	leal	(%rdx,%rsi,4), %eax
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	shldl	$24, %edx, %eax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$8, %edx
	andl	$65280, %edx                    # imm = 0xFF00
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
