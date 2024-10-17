func0000000000000004:                   # @func0000000000000004
	movabsq	$1229782938247303441, %rcx      # imm = 0x1111111111111111
	andq	%rsi, %rcx
	orq	%rdi, %rcx
	shlq	$2, %rcx
	movabsq	$-3689348814741910324, %rax     # imm = 0xCCCCCCCCCCCCCCCC
	andq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	%edi, %esi
	leal	(,%rsi,4), %eax
	andl	$8, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %ecx
	orq	%rdi, %rcx
	shlq	$8, %rcx
	movabsq	$71776119077928960, %rax        # imm = 0xFF000000FF0000
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orl	%edi, %eax
	shll	$5, %eax
	andl	$65536, %eax                    # imm = 0x10000
	retq
