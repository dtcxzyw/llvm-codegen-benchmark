func0000000000000003:                   # @func0000000000000003
	andl	$63, %edx
	andl	$-2048, %esi                    # imm = 0xF800
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$96, %edx
	andl	$28, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$-32768, %edx                   # imm = 0x8000
	andl	$31744, %esi                    # imm = 0x7C00
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1, %edx
	andl	$-1023, %eax                    # imm = 0xFC01
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	andl	$1, %edx
	andl	$-1023, %eax                    # imm = 0xFC01
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-4093, %edx                    # imm = 0xF003
	andl	$-4096, %eax                    # imm = 0xF000
	orl	%edx, %eax
	orl	%edi, %eax
	retq
