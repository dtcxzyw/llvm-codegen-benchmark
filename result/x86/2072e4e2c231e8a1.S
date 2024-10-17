func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movl	%edi, %ecx
	cmpq	%rdx, %rcx
	cmoval	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	movl	%edi, %ecx
	cmpq	%rdx, %rcx
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	movl	%edi, %ecx
	cmpq	%rdx, %rcx
	cmovbl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	movl	%edi, %ecx
	cmpq	%rdx, %rcx
	cmovll	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	movl	%edi, %ecx
	cmpq	%rdx, %rcx
	cmovgl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	movl	%edi, %ecx
	cmpq	%rdx, %rcx
	cmovll	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	movl	%edi, %ecx
	cmpq	%rdx, %rcx
	cmovbel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	movl	%edi, %ecx
	cmpq	%rdx, %rcx
	cmovel	%edi, %eax
	retq
