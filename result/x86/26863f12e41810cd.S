func0000000000000000:                   # @func0000000000000000
	leaq	2(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	2(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	4999(%rdi), %rdx
	movabsq	$3777893186295716171, %rax      # imm = 0x346DC5D63886594B
	mulxq	%rax, %rax, %rax
	shrq	$10, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000019:                   # @func0000000000000019
	leaq	2(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	addq	%rax, %rax
	andq	$-4, %rax
	leaq	(%rax,%rax,2), %rax
	negq	%rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	1(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	addq	%rax, %rax
	andq	$-4, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$86399, %rdi                    # imm = 0x1517F
	movabsq	$-4454547087429121353, %rax     # imm = 0xC22E450672894AB7
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$16, %rax
	imulq	$86400, %rax, %rcx              # imm = 0x15180
	movq	%rdi, %rax
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1970(%rdi), %rdx
	shrq	$4, %rdx
	movabsq	$737869762948382065, %rax       # imm = 0xA3D70A3D70A3D71
	mulxq	%rax, %rax, %rax
	imulq	$146097, %rax, %rax             # imm = 0x23AB1
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	-1(%rdi), %rdx
	movabsq	$-2049638230412172401, %rax     # imm = 0xE38E38E38E38E38F
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	andq	$-64, %rax
	leaq	(%rax,%rax,8), %rax
	retq
