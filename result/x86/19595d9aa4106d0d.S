func000000000000002c:                   # @func000000000000002c
	andl	$7936, %edx                     # imm = 0x1F00
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000018f:                   # @func000000000000018f
	andl	$4095, %edx                     # imm = 0xFFF
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000185:                   # @func0000000000000185
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$10, %edx
	setne	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000018d:                   # @func000000000000018d
	notl	%edx
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000018e:                   # @func000000000000018e
	andl	$3, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$7, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%edi, %eax
	andl	$7, %edx
	cmpl	$1, %edx
	adcl	%esi, %eax
	retq
func0000000000000180:                   # @func0000000000000180
	andl	$-256, %edx
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	setne	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$-3, %edx
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000002d:                   # @func000000000000002d
	andl	$114688, %edx                   # imm = 0x1C000
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	xorl	%eax, %eax
	cmpb	$15, %dl
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
