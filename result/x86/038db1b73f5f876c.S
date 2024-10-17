func0000000000000006:                   # @func0000000000000006
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	movzbl	%al, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	movzbl	%al, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$-48, %dil
	movl	$16384, %eax                    # imm = 0x4000
	shlxl	%edi, %eax, %eax
	andl	$4177920, %eax                  # imm = 0x3FC000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	movzbl	%al, %eax
	retq
