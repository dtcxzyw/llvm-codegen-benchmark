func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$28, %edx
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	orl	$-1073741824, %edx              # imm = 0xC0000000
	orl	$1024, %eax                     # imm = 0x400
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	$4194304, %edx                  # imm = 0x400000
	orl	$256, %eax                      # imm = 0x100
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
