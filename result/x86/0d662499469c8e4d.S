func000000000000000e:                   # @func000000000000000e
	movq	%rsi, %rax
	andl	$16519168, %edx                 # imm = 0xFC1000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	$33554432, %edx                 # imm = 0x2000000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rax
	andl	$2, %edx
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	andl	$4177920, %edx                  # imm = 0x3FC000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%dl, %eax
	orl	%edi, %esi
	orl	%esi, %eax
	retq
