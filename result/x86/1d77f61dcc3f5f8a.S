func00000000000002a6:                   # @func00000000000002a6
	leal	(%rsi,%rsi,4), %eax
	leal	-480(%rdi,%rax,2), %eax
	cmpl	$98, %eax
	setl	%al
	retq
func000000000000020a:                   # @func000000000000020a
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
func00000000000006b4:                   # @func00000000000006b4
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
func00000000000006a8:                   # @func00000000000006a8
	imull	$190, %esi, %eax
	leal	-24510(%rax,%rdi), %eax
	cmpl	$23750, %eax                    # imm = 0x5CC6
	setae	%al
	retq
func0000000000000408:                   # @func0000000000000408
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$214748364, %eax                # imm = 0xCCCCCCC
	setae	%al
	retq
func00000000000006b8:                   # @func00000000000006b8
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rax,%rax), %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000206:                   # @func0000000000000206
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$214748364, %eax                # imm = 0xCCCCCCC
	setl	%al
	retq
func0000000000000201:                   # @func0000000000000201
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$47, %eax
	sete	%al
	retq
func00000000000006f8:                   # @func00000000000006f8
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func00000000000006a6:                   # @func00000000000006a6
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%esi, %eax
	leal	-272(%rdi,%rax), %eax
	cmpl	$17, %eax
	setl	%al
	retq
func0000000000000401:                   # @func0000000000000401
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rax,%rax), %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000040c:                   # @func000000000000040c
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rax,%rax), %eax
	addl	%edi, %eax
	setne	%al
	retq
func00000000000006a1:                   # @func00000000000006a1
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rax,%rax), %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000228:                   # @func0000000000000228
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
func00000000000006aa:                   # @func00000000000006aa
	leal	(%rsi,%rsi,4), %eax
	leal	-280(%rdi,%rax,2), %eax
	cmpl	$800, %eax                      # imm = 0x320
	setge	%al
	retq
func0000000000000281:                   # @func0000000000000281
	leal	1(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rsi,4), %eax
	leal	-2(%rdi,%rax), %eax
	cmpl	$37, %eax
	setl	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	leal	6(%rax,%rdi), %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setge	%al
	retq
func0000000000000698:                   # @func0000000000000698
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leal	(%rsi,%rsi,4), %eax
	leal	-30(%rdi,%rax,2), %eax
	cmpl	$14, %eax
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$100, %eax
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$8, %eax
	setae	%al
	retq
func0000000000000214:                   # @func0000000000000214
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cmpl	$69, %eax
	setb	%al
	retq
