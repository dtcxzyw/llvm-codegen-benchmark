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
func0000000000000021:                   # @func0000000000000021
	cmpq	$1, %rdi
	movl	$-1, %eax
	cmovel	%esi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
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
func0000000000000034:                   # @func0000000000000034
	cmpq	$511, %rdi                      # imm = 0x1FF
	movl	$420, %eax                      # imm = 0x1A4
	cmovbl	%esi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	testq	%rdi, %rdi
	movl	$-1, %eax
	cmovgl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdi, %rdi
	movl	$-14, %eax
	cmovel	%esi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	testq	%rdi, %rdi
	movl	$-14, %eax
	cmovel	%esi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	cmpq	$3, %rdi
	cmovael	%esi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	%esi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
