func0000000000001082:                   # @func0000000000001082
	cmpl	$24, %esi
	sete	%al
	cmpl	$31, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	$26, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000004082:                   # @func0000000000004082
	cmpl	$37, %esi
	setb	%cl
	cmpl	$431, %edi                      # imm = 0x1AF
	sete	%dl
	cmpl	$442, %edi                      # imm = 0x1BA
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000004090:                   # @func0000000000004090
	cmpl	$6400, %esi                     # imm = 0x1900
	setb	%al
	cmpl	$127, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func0000000000001202:                   # @func0000000000001202
	cmpl	$28672, %esi                    # imm = 0x7000
	sete	%cl
	cmpl	$4096, %edi                     # imm = 0x1000
	setb	%dl
	cmpl	$12288, %edi                    # imm = 0x3000
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001084:                   # @func0000000000001084
	cmpl	$4, %edi
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$11, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000004202:                   # @func0000000000004202
	cmpl	$25, %esi
	setb	%al
	cmpl	$75, %edi
	setb	%cl
	orb	%al, %cl
	cmpl	$8192, %edi                     # imm = 0x2000
	sete	%al
	orb	%cl, %al
	retq
func0000000000004094:                   # @func0000000000004094
	cmpl	$26, %esi
	setb	%al
	cmpl	$95, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	$127, %edi
	setg	%al
	orb	%cl, %al
	retq
