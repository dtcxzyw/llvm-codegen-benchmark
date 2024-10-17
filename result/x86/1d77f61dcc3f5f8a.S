func0000000000000156:                   # @func0000000000000156
	leal	(%rsi,%rsi,4), %eax
	leal	-480(%rdi,%rax,2), %eax
	cmpl	$98, %eax
	setl	%al
	retq
func000000000000010a:                   # @func000000000000010a
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setae	%al
	retq
func0000000000000354:                   # @func0000000000000354
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$60, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$47, %eax
	sete	%al
	retq
func0000000000000358:                   # @func0000000000000358
	imull	$190, %esi, %eax
	leal	-24510(%rax,%rdi), %eax
	cmpl	$23750, %eax                    # imm = 0x5CC6
	setae	%al
	retq
func0000000000000208:                   # @func0000000000000208
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$214748364, %eax                # imm = 0xCCCCCCC
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rax,%rax), %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$214748364, %eax                # imm = 0xCCCCCCC
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$47, %eax
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rax,%rax), %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000020c:                   # @func000000000000020c
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rax,%rax), %eax
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000351:                   # @func0000000000000351
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rax,%rax), %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000118:                   # @func0000000000000118
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi,4), %eax
	leal	7(%rdi,%rax), %eax
	cmpl	$23, %eax
	setge	%al
	retq
func000000000000035a:                   # @func000000000000035a
	leal	(%rsi,%rsi,4), %eax
	leal	-280(%rdi,%rax,2), %eax
	cmpl	$800, %eax                      # imm = 0x320
	setge	%al
	retq
func0000000000000141:                   # @func0000000000000141
	leal	(%rsi,%rsi,2), %eax
	notl	%eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rsi,4), %eax
	leal	-2(%rdi,%rax), %eax
	cmpl	$37, %eax
	setl	%al
	retq
func000000000000015a:                   # @func000000000000015a
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	leal	6(%rax,%rdi), %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setge	%al
	retq
func0000000000000348:                   # @func0000000000000348
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leal	(%rsi,%rsi,4), %eax
	leal	-30(%rdi,%rax,2), %eax
	cmpl	$14, %eax
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$100, %eax
	setae	%al
	retq
