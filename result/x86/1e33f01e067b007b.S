func000000000000002a:                   # @func000000000000002a
	leaq	60(%rdi), %rax
	leaq	48(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$317, %rax                      # imm = 0x13D
	retq
