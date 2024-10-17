func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rdi
	imull	$-1227133513, %edi, %eax        # imm = 0xB6DB6DB7
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movabsq	$1024819115206086201, %rcx      # imm = 0xE38E38E38E38E39
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$-6640827866535438581, %rcx     # imm = 0xA3D70A3D70A3D70B
	movq	%rdi, %rax
	imulq	%rcx
	leaq	(%rdx,%rdi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$6, %rax
	addl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$3, %rdi
	imull	$-991146299, %edi, %eax         # imm = 0xC4EC4EC5
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	retq
