func0000000000000006:                   # @func0000000000000006
	cmpq	$32768, %rdi                    # imm = 0x8000
	movl	$16384, %eax                    # imm = 0x4000
	cmovll	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$1, %rdi
	movl	$-1, %eax
	cmovel	%esi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$37, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$32, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$5, %rdi
	movl	$1, %eax
	cmovgel	%esi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	cmpq	$511, %rdi                      # imm = 0x1FF
	movl	$420, %eax                      # imm = 0x1A4
	cmovbl	%esi, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	testq	%rdi, %rdi
	movl	$-1, %eax
	cmovgl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovbl	%esi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rsi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rdi, %rdi
	movl	$-14, %eax
	cmovel	%esi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rdi, %rdi
	movl	$-14, %eax
	cmovel	%esi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	xorl	%eax, %eax
	cmpq	$3, %rdi
	cmovael	%esi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	%esi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	movabsq	$2147483647000001, %rax         # imm = 0x7A11FFFF0BDC1
	cmpq	%rax, %rdi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%esi, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
