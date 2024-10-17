func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi,2), %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$47, %eax
	sete	%al
	retq
func000000000000015a:                   # @func000000000000015a
	shll	$3, %edi
	leal	(%rdi,%rdi,2), %eax
	subl	%eax, %esi
	addl	$-1046, %esi                    # imm = 0xFBEA
	cmpl	$25, %esi
	setge	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leal	(%rsi,%rsi,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	cmpl	$60, %eax
	setl	%al
	retq
func0000000000000378:                   # @func0000000000000378
	imull	$94, %esi, %eax
	leal	-161(%rdi,%rax), %eax
	cmpl	$7211, %eax                     # imm = 0x1C2B
	setae	%al
	retq
func0000000000000181:                   # @func0000000000000181
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000241:                   # @func0000000000000241
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	$-48, %edi
	addl	%eax, %edi
	sete	%al
	retq
func0000000000000246:                   # @func0000000000000246
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	shrl	$31, %eax
	retq
func0000000000000366:                   # @func0000000000000366
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	shrl	$31, %eax
	retq
func0000000000000346:                   # @func0000000000000346
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	shrl	$31, %eax
	retq
func000000000000014a:                   # @func000000000000014a
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setae	%al
	retq
func0000000000000154:                   # @func0000000000000154
	leal	(%rsi,%rsi,4), %eax
	leal	-560(%rdi,%rax,2), %eax
	cmpl	$-32, %eax
	setb	%al
	retq
func0000000000000151:                   # @func0000000000000151
	leal	(%rdi,%rdi,2), %eax
	negl	%eax
	xorl	%esi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	leal	7(%rdi,%rax), %eax
	cmpl	$8, %eax
	setae	%al
	retq
func0000000000000356:                   # @func0000000000000356
	imull	$75, %esi, %eax
	leal	-150(%rdi,%rax), %eax
	shrl	$31, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000158:                   # @func0000000000000158
	shll	$5, %edi
	leal	(%rdi,%rdi,2), %eax
	subl	%eax, %esi
	addl	$-58566, %esi                   # imm = 0xFFFF1B3A
	cmpl	$63, %esi
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$168, %eax
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	shrl	$31, %eax
	retq
func00000000000003f8:                   # @func00000000000003f8
	leal	(%rsi,%rsi,4), %eax
	leal	4(%rdi,%rax,4), %eax
	cmpl	$7168, %eax                     # imm = 0x1C00
	setae	%al
	retq
func0000000000000141:                   # @func0000000000000141
	leal	(,%rdi,8), %eax
	subl	%eax, %edi
	movl	$-5, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	leal	(%rsi,%rsi,2), %eax
	leal	3(%rdi,%rax), %eax
	cmpl	$137, %eax
	setae	%al
	retq
func0000000000000106:                   # @func0000000000000106
	leal	(%rsi,%rsi,2), %eax
	leal	3(%rdi,%rax), %eax
	shrl	$31, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$38, %eax
	setae	%al
	retq
func000000000000011a:                   # @func000000000000011a
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$309, %eax                      # imm = 0x135
	setge	%al
	retq
