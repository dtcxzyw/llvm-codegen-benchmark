func0000000000000442:                   # @func0000000000000442
	cmpl	$24, %esi
	sete	%al
	cmpl	$31, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	$26, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001042:                   # @func0000000000001042
	cmpl	$37, %esi
	setb	%cl
	cmpl	$431, %edi                      # imm = 0x1AF
	sete	%dl
	cmpl	$442, %edi                      # imm = 0x1BA
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	cmpl	$64, %esi
	sete	%cl
	cmpl	$17, %edi
	setb	%dl
	cmpl	$193, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001050:                   # @func0000000000001050
	cmpl	$6400, %esi                     # imm = 0x1900
	setb	%al
	cmpl	$127, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	cmpl	$4, %edi
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$11, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001102:                   # @func0000000000001102
	cmpl	$25, %esi
	setb	%al
	cmpl	$75, %edi
	setb	%cl
	orb	%al, %cl
	cmpl	$8192, %edi                     # imm = 0x2000
	sete	%al
	orb	%cl, %al
	retq
func0000000000001054:                   # @func0000000000001054
	cmpl	$26, %esi
	setb	%al
	cmpl	$95, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	$127, %edi
	setg	%al
	orb	%cl, %al
	retq
