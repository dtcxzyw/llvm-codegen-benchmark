func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1920, %edx                     # imm = 0x780
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$256, %edx                      # imm = 0x100
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$512, %edx                      # imm = 0x200
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$512, %edx                      # imm = 0x200
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andq	$-6912, %rdx                    # imm = 0xE500
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	retq
