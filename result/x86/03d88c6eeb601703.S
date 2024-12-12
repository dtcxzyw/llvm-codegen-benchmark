func0000000000000186:                   # @func0000000000000186
	imull	$60, %esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	imull	$60, %esi, %eax
	addl	%edi, %eax
	cmpl	$86400, %eax                    # imm = 0x15180
	setae	%al
	retq
func000000000000018a:                   # @func000000000000018a
	imull	$60, %esi, %eax
	addl	%edi, %eax
	setns	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	imull	$-3600, %esi, %eax              # imm = 0xF1F0
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	cmpl	$2006023, %eax                  # imm = 0x1E9C07
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setge	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	imull	$1000000, %esi, %eax            # imm = 0xF4240
	addl	%edi, %eax
	cmpl	$1000000000, %eax               # imm = 0x3B9ACA00
	setae	%al
	retq
func000000000000008a:                   # @func000000000000008a
	imull	$16807, %esi, %eax              # imm = 0x41A7
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	addl	%esi, %edi
	shll	$4, %esi
	addl	%esi, %edi
	cmpl	$255, %edi
	setb	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	imull	$16807, %esi, %eax              # imm = 0x41A7
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$8, %eax
	setae	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$60, %eax
	setl	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	imull	$188, %esi, %eax
	addl	%edi, %eax
	cmpl	$11104, %eax                    # imm = 0x2B60
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	cmpl	$3, %edi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$32, %eax
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rsi,%rsi,2), %eax
	addl	%eax, %eax
	addl	%edi, %eax
	setns	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	shrl	$31, %eax
	retq
func00000000000000ac:                   # @func00000000000000ac
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000181:                   # @func0000000000000181
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func00000000000001ea:                   # @func00000000000001ea
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$357, %eax                      # imm = 0x165
	setge	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$628, %eax                      # imm = 0x274
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	imull	$-23, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$-32, %eax
	setb	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	orl	%edi, %eax
	setne	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	imull	$75, %esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000001a4:                   # @func00000000000001a4
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$128, %eax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	cmpl	$137, %eax
	setae	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000001e1:                   # @func00000000000001e1
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	imull	$-10000, %esi, %eax             # imm = 0xD8F0
	addl	%edi, %eax
	cmpl	$7000, %eax                     # imm = 0x1B58
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$8, %eax
	setae	%al
	retq
